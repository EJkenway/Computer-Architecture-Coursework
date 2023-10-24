.class public final synthetic Lcom/gotokeep/keep/analytics/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/analytics/data/EventData;

.field public final synthetic b:Lmh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/analytics/c;->a:Lcom/gotokeep/keep/analytics/data/EventData;

    iput-object p2, p0, Lcom/gotokeep/keep/analytics/c;->b:Lmh/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/analytics/c;->a:Lcom/gotokeep/keep/analytics/data/EventData;

    iget-object v1, p0, Lcom/gotokeep/keep/analytics/c;->b:Lmh/f;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/analytics/d;->a(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;Ljava/util/Map;)V

    return-void
.end method
