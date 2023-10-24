.class public final Ltp1/i$d;
.super Lio/b;
.source "MoRrichTextUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp1/i;->g(Landroid/text/Spannable;Z)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltp1/i$d;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lio/b;-><init>(Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
