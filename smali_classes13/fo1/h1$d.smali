.class public final Lfo1/h1$d;
.super Ljava/lang/Object;
.source "EquipmentTrainingCoursesPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h1;->z()V
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
.field public static final a:Lfo1/h1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/h1$d;

    invoke-direct {v0}, Lfo1/h1$d;-><init>()V

    sput-object v0, Lfo1/h1$d;->a:Lfo1/h1$d;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {p0, p1}, Lfo1/h1$d;->b(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;",
            "Lym/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/y;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method
