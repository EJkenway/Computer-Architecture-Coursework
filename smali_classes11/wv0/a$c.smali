.class public final Lwv0/a$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwv0/a;


# direct methods
.method public constructor <init>(Lwv0/a;)V
    .locals 0

    iput-object p1, p0, Lwv0/a$c;->g:Lwv0/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/a$c;->g:Lwv0/a;

    invoke-virtual {v0}, Lwv0/a;->c()V

    .line 2
    iget-object v0, p0, Lwv0/a$c;->g:Lwv0/a;

    invoke-virtual {v0}, Lwv0/a;->a()Lwv0/b$c;

    move-result-object v0

    invoke-interface {v0}, Lwv0/b$c;->a()V

    return-void
.end method
