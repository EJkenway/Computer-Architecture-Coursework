.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;
.super Ljava/lang/Object;
.source "KibraBleNewUserGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;
    .locals 3

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_string_scene"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_string_url"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
