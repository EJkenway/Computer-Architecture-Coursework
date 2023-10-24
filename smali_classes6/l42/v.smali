.class public final synthetic Ll42/v;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll42/v;->g:F

    iput p2, p0, Ll42/v;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll42/v;->g:F

    iget v1, p0, Ll42/v;->h:F

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v0, v1, p1}, Ll42/e0;->B(FFLcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
