.class public final Lth/b$a;
.super Ljava/lang/Object;
.source "LogUploader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b;-><init>(Lsh/a;Lth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/b;


# direct methods
.method public constructor <init>(Lth/b;)V
    .locals 0

    iput-object p1, p0, Lth/b$a;->g:Lth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/b$a;->g:Lth/b;

    invoke-static {v0}, Lth/b;->a(Lth/b;)Lsh/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvh/b;->b:Lvh/b;

    iget-object v2, p0, Lth/b$a;->g:Lth/b;

    invoke-static {v2}, Lth/b;->b(Lth/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvh/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    :cond_0
    return-void
.end method
