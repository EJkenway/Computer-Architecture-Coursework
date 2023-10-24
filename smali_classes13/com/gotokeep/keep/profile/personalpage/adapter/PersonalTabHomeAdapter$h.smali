.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;
.super Ljava/lang/Object;
.source "PersonalTabHomeAdapter.kt"

# interfaces
.implements Lsl/a$d;


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
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;",
            "Lnx1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lox1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lox1/d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;)V

    return-object v0
.end method
