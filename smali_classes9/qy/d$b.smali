.class public final Lqy/d$b;
.super Ljava/lang/Object;
.source "OverviewsMeasurementsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/d;->z()V
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
.field public static final a:Lqy/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/d$b;

    invoke-direct {v0}, Lqy/d$b;-><init>()V

    sput-object v0, Lqy/d$b;->a:Lqy/d$b;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;

    invoke-virtual {p0, p1}, Lqy/d$b;->b(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;",
            "Lxy/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzy/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzy/w;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MeasurementsSubCardView;)V

    return-object v0
.end method
