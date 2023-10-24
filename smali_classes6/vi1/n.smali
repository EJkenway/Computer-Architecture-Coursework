.class public final synthetic Lvi1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/base/l$a;


# static fields
.field public static final synthetic a:Lvi1/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi1/n;

    invoke-direct {v0}, Lvi1/n;-><init>()V

    sput-object v0, Lvi1/n;->a:Lvi1/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;->S2(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    move-result-object p1

    return-object p1
.end method
