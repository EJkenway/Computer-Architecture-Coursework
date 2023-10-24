.class public final Lj92/a$c;
.super Ljava/lang/Object;
.source "EntityInfoAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj92/a;->z()V
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


# instance fields
.field public final synthetic a:Lj92/a;


# direct methods
.method public constructor <init>(Lj92/a;)V
    .locals 0

    iput-object p1, p0, Lj92/a$c;->a:Lj92/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;

    invoke-virtual {p0, p1}, Lj92/a$c;->b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;",
            "Ll92/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm92/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj92/a$c;->a:Lj92/a;

    invoke-virtual {v1}, Lj92/a;->F()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm92/b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
