.class public final synthetic Lrq/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrq/b$a;

.field public final synthetic h:Lhb/d;


# direct methods
.method public synthetic constructor <init>(Lrq/b$a;Lhb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/a;->g:Lrq/b$a;

    iput-object p2, p0, Lrq/a;->h:Lhb/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrq/a;->g:Lrq/b$a;

    iget-object v1, p0, Lrq/a;->h:Lhb/d;

    invoke-static {v0, v1}, Lrq/b$a;->b(Lrq/b$a;Lhb/d;)V

    return-void
.end method
