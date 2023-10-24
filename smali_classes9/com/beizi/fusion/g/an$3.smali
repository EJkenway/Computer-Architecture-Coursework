.class public Lcom/beizi/fusion/g/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/an;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/g/an;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/an$3;->a:Lcom/beizi/fusion/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/an$3;->a:Lcom/beizi/fusion/g/an;

    iget-object v0, v0, Lcom/beizi/fusion/g/an;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->startAnim()V

    return-void
.end method
