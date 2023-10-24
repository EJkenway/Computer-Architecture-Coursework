.class public final Lys1/b0$a;
.super Ljava/lang/Object;
.source "EntryPostSynchronizeCompanyEntryPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/b0;->u1(Lvs1/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/b0;


# direct methods
.method public constructor <init>(Lys1/b0;)V
    .locals 0

    iput-object p1, p0, Lys1/b0$a;->g:Lys1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/b0$a;->g:Lys1/b0;

    invoke-static {p1}, Lys1/b0;->r1(Lys1/b0;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setSyncToCompanyGroup(Z)V

    return-void
.end method
