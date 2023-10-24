.class public final Lb33/g$c;
.super Ljava/lang/Object;
.source "MeditationListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/g;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/g;


# direct methods
.method public constructor <init>(Lb33/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
    .locals 0

    iput-object p1, p0, Lb33/g$c;->g:Lb33/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/g$c;->g:Lb33/g;

    invoke-static {p1}, Lb33/g;->s1(Lb33/g;)Lm33/a;

    move-result-object p1

    invoke-virtual {p1}, Lm33/a;->k1()V

    return-void
.end method
