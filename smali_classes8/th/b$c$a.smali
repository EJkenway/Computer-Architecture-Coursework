.class public final Lth/b$c$a;
.super Ljava/lang/Object;
.source "LogUploader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/b$c;


# direct methods
.method public constructor <init>(Lth/b$c;)V
    .locals 0

    iput-object p1, p0, Lth/b$c$a;->g:Lth/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/b$c$a;->g:Lth/b$c;

    iget-object v0, v0, Lth/b$c;->a:Lth/b;

    invoke-static {v0}, Lth/b;->a(Lth/b;)Lsh/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvh/b;->b:Lvh/b;

    iget-object v2, p0, Lth/b$c$a;->g:Lth/b$c;

    iget-object v2, v2, Lth/b$c;->a:Lth/b;

    invoke-static {v2}, Lth/b;->b(Lth/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvh/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lth/b$c$a;->g:Lth/b$c;

    iget-object v2, v1, Lth/b$c;->a:Lth/b;

    iget-object v1, v1, Lth/b$c;->b:Luh/b;

    invoke-static {v2, v1, v0}, Lth/b;->c(Lth/b;Luh/b;Ljava/util/List;)V

    return-void
.end method
