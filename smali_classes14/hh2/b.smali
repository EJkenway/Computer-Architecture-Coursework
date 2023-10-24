.class public final Lhh2/b;
.super Ljava/lang/Object;
.source "RebornTextItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh2/b$a;
    }
.end annotation


# static fields
.field public static final h:Lhh2/b$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lhh2/b;->h:Lhh2/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh2/b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    return-object v0
.end method
