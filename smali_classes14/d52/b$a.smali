.class public final Ld52/b$a;
.super Ljava/lang/Object;
.source "OutdoorTargetDefinitionV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/b;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/b;


# direct methods
.method public constructor <init>(Ld52/b;)V
    .locals 0

    iput-object p1, p0, Ld52/b$a;->g:Ld52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld52/b$a;->g:Ld52/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ld52/b;->L1(Ld52/b;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
