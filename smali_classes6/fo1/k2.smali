.class public final synthetic Lfo1/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lfo1/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/k2;

    invoke-direct {v0}, Lfo1/k2;-><init>()V

    sput-object v0, Lfo1/k2;->a:Lfo1/k2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lfo1/o2;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-direct {v0, p1}, Lfo1/o2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;)V

    return-object v0
.end method
