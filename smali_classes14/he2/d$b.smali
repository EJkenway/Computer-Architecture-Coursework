.class public final Lhe2/d$b;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;


# direct methods
.method public constructor <init>(Lhe2/d;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$b;->g:Lhe2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/d$b;->g:Lhe2/d;

    invoke-static {v0, p1}, Lhe2/d;->r1(Lhe2/d;Landroid/view/View;)V

    return-void
.end method
