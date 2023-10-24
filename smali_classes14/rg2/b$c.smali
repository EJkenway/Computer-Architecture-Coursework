.class public final Lrg2/b$c;
.super Lij3/p;
.source "TimelineDefaultProfileItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg2/b;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrg2/b;


# direct methods
.method public constructor <init>(Lrg2/b;)V
    .locals 0

    iput-object p1, p0, Lrg2/b$c;->g:Lrg2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg2/b$c;->g:Lrg2/b;

    invoke-virtual {v0}, Lrg2/b;->b()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    sget v1, Lue2/e;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg2/b$c;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
