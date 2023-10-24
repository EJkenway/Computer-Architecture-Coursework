.class public final synthetic Lzz1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lzz1/d$a;


# direct methods
.method public synthetic constructor <init>(Lzz1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1/b;->a:Lzz1/d$a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzz1/b;->a:Lzz1/d$a;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0, p1}, Lzz1/d$a;->b(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method
