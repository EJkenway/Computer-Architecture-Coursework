.class public final synthetic Lwz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/c;


# direct methods
.method public synthetic constructor <init>(Lwz0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/a;->a:Lwz0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/a;->a:Lwz0/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-static {v0, p1}, Lwz0/c;->F(Lwz0/c;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
