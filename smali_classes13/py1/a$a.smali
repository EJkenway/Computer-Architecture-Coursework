.class public final Lpy1/a$a;
.super Ljava/lang/Object;
.source "AsyncContactCall.kt"

# interfaces
.implements Loy1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Lpy1/a;


# direct methods
.method public constructor <init>(Lij3/x;Lpy1/a;)V
    .locals 0

    iput-object p1, p0, Lpy1/a$a;->a:Lij3/x;

    iput-object p2, p0, Lpy1/a$a;->b:Lpy1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loy1/c;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpy1/a$a;->a:Lij3/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    iget-object v0, p0, Lpy1/a$a;->b:Lpy1/a;

    invoke-virtual {v0}, Lpy1/a;->c()Loy1/a;

    move-result-object v0

    invoke-interface {v0}, Loy1/a;->G()Loy1/h;

    move-result-object v0

    iget-object v1, p0, Lpy1/a$a;->b:Lpy1/a;

    invoke-virtual {v1}, Lpy1/a;->c()Loy1/a;

    move-result-object v1

    iget-object v2, p0, Lpy1/a$a;->b:Lpy1/a;

    invoke-static {v2}, Lpy1/a;->a(Lpy1/a;)Loy1/b;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Loy1/h;->a(Loy1/a;Loy1/c;Loy1/b;)V

    return-void
.end method
