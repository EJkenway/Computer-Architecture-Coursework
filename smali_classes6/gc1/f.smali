.class public final synthetic Lgc1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lme1/v;


# instance fields
.field public final synthetic a:Lgc1/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/f;->a:Lgc1/h;

    iput-object p2, p0, Lgc1/f;->b:Ljava/util/List;

    iput-object p3, p0, Lgc1/f;->c:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 3

    iget-object v0, p0, Lgc1/f;->a:Lgc1/h;

    iget-object v1, p0, Lgc1/f;->b:Ljava/util/List;

    iget-object v2, p0, Lgc1/f;->c:Lhj3/p;

    invoke-static {v0, v1, v2, p1}, Lgc1/h;->d(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V

    return-void
.end method
