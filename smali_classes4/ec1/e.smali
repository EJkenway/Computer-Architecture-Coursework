.class public final synthetic Lec1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lec1/i;


# direct methods
.method public synthetic constructor <init>(Lec1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1/e;->a:Lec1/i;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lec1/e;->a:Lec1/i;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    invoke-static {v0, p1}, Lec1/i;->H(Lec1/i;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
