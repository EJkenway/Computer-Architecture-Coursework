.class public final synthetic Lrm0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lrm0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 2

    iget-object v0, p0, Lrm0/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lrm0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    invoke-static {v0, v1}, Lrm0/g$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Z

    move-result v0

    return v0
.end method
