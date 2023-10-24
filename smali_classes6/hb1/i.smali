.class public final synthetic Lhb1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lhb1/x;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/i;->g:Lhb1/x;

    iput-object p2, p0, Lhb1/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb1/i;->g:Lhb1/x;

    iget-object v1, p0, Lhb1/i;->h:Ljava/lang/String;

    check-cast p1, Lqq/b$c;

    invoke-static {v0, v1, p1}, Lhb1/x;->g(Lhb1/x;Ljava/lang/String;Lqq/b$c;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
