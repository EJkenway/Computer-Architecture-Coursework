.class public final synthetic Ltk2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Ltk2/c;


# direct methods
.method public synthetic constructor <init>(Ltk2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2/a;->a:Ltk2/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltk2/a;->a:Ltk2/c;

    check-cast p1, Lsk2/d;

    invoke-static {v0, p1}, Ltk2/c;->q1(Ltk2/c;Lsk2/d;)V

    return-void
.end method
