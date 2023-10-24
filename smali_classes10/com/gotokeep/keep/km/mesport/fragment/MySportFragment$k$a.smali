.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k$a;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Lmq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->a()Lmq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k$a;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq0/a;Z)V
    .locals 1

    const-string v0, "currentDayInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k$a;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->p2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lrq0/a;Z)V

    return-void
.end method
