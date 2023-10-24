.class public final Lq62/a$c;
.super Ljava/lang/Object;
.source "OutdoorActivityCropMapPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/a;->v1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq62/a;


# direct methods
.method public constructor <init>(Lq62/a;)V
    .locals 0

    iput-object p1, p0, Lq62/a$c;->g:Lq62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq62/a$c;->g:Lq62/a;

    invoke-static {v0}, Lq62/a;->r1(Lq62/a;)V

    return-void
.end method
