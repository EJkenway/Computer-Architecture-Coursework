.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;
.super Ljava/lang/Object;
.source "PersonalTabHomeAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->i:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    move-result-object p1

    .line 2
    sget-object v0, Lfy1/a;->b:Lfy1/a;

    invoke-virtual {v0, p1, p1}, Lfy1/a;->a(Landroid/view/View;Luk/c;)V

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    move-result-object p1

    return-object p1
.end method
