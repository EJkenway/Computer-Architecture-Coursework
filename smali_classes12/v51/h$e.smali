.class public final Lv51/h$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51/h;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv51/h;


# direct methods
.method public constructor <init>(Lv51/h;)V
    .locals 0

    iput-object p1, p0, Lv51/h$e;->g:Lv51/h;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lv51/h$f;

    iget-object v1, p0, Lv51/h$e;->g:Lv51/h;

    invoke-direct {v0, v1}, Lv51/h$f;-><init>(Lv51/h;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
