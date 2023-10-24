.class public final synthetic Ldb1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

.field public final synthetic h:Lab1/a$s;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/m;->g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    iput-object p2, p0, Ldb1/m;->h:Lab1/a$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb1/m;->g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    iget-object v1, p0, Ldb1/m;->h:Lab1/a$s;

    invoke-static {v0, v1}, Ldb1/l$j;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V

    return-void
.end method
