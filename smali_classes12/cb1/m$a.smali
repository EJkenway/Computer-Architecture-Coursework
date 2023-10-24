.class public Lcb1/m$a;
.super Ljava/util/TimerTask;
.source "KelotonRouteRunningDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcb1/m;


# direct methods
.method public constructor <init>(Lcb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/m$a;->g:Lcb1/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcb1/m$a;)V
    .locals 0

    invoke-direct {p0}, Lcb1/m$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/m$a;->g:Lcb1/m;

    invoke-static {v0}, Lcb1/m;->d(Lcb1/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/m$a;->g:Lcb1/m;

    invoke-static {v0}, Lcb1/m;->c(Lcb1/m;)V

    .line 2
    new-instance v0, Lcb1/l;

    invoke-direct {v0, p0}, Lcb1/l;-><init>(Lcb1/m$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
