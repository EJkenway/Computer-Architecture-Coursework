.class public final synthetic Lcom/gotokeep/keep/analytics/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/analytics/d$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/analytics/f;->a:Lcom/gotokeep/keep/analytics/d$b;

    iput-object p2, p0, Lcom/gotokeep/keep/analytics/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/analytics/f;->a:Lcom/gotokeep/keep/analytics/d$b;

    iget-object v1, p0, Lcom/gotokeep/keep/analytics/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/analytics/data/EventData;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/analytics/d$b;->b(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V

    return-void
.end method
