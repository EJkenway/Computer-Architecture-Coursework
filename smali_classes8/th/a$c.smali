.class public final Lth/a$c;
.super Ljava/lang/Object;
.source "LogRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a;->h(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lth/a$c;->g:Lth/a;

    iput-object p2, p0, Lth/a$c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/a$c;->g:Lth/a;

    sget-object v1, Lvh/a;->d:Lvh/a;

    iget-object v2, p0, Lth/a$c;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvh/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lth/a;->e(Lth/a;Ljava/lang/String;)V

    return-void
.end method
