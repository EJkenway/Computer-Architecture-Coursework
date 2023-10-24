.class public final Lio0/d;
.super Lsl/t;
.source "SuitListGroupTagsAdapter.kt"


# instance fields
.field public final p:Lpo0/a;


# direct methods
.method public constructor <init>(Lpo0/a;)V
    .locals 1

    const-string v0, "suitListTagFilterPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lio0/d;->p:Lpo0/a;

    return-void
.end method

.method public static final synthetic F(Lio0/d;)Lpo0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio0/d;->p:Lpo0/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Llo0/b;

    .line 2
    sget-object v1, Lio0/d$a;->a:Lio0/d$a;

    .line 3
    new-instance v2, Lio0/d$b;

    invoke-direct {v2, p0}, Lio0/d$b;-><init>(Lio0/d;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
