.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;
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
.field public static final a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "parent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    return-object p1
.end method
