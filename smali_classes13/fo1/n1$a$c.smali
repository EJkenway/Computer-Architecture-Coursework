.class public final Lfo1/n1$a$c;
.super Ljava/lang/Object;
.source "EquipmentTrainingHasCustomPresenter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n1$a;->z()V
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
.field public static final a:Lfo1/n1$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/n1$a$c;

    invoke-direct {v0}, Lfo1/n1$a$c;-><init>()V

    sput-object v0, Lfo1/n1$a$c;->a:Lfo1/n1$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/n1$a$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    move-result-object p1

    return-object p1
.end method
