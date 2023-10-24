.class public final Lfo1/v1$o;
.super Ljava/lang/Object;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;)V
    .locals 0

    iput-object p1, p0, Lfo1/v1$o;->g:Lfo1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/v1$o;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->s1(Lfo1/v1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/v1$o;->g:Lfo1/v1;

    invoke-virtual {p1}, Lfo1/v1;->h2()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo1/v1;->w2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    :cond_0
    return-void
.end method
