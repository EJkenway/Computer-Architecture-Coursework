.class public final Lku/e;
.super Ljava/lang/Object;
.source "DayflowDetailShareView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "infoShareIconView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/e;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/e;->g:Landroid/view/View;

    return-object v0
.end method
