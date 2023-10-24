.class public final Let1/b;
.super Ljava/lang/Object;
.source "PanelAction.kt"

# interfaces
.implements Lus1/a;


# instance fields
.field public a:Z

.field public final b:Lus1/d;


# direct methods
.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/b;->b:Lus1/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Let1/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Let1/b;->b:Lus1/d;

    iget-boolean v1, p0, Let1/b;->a:Z

    invoke-interface {v0, p1, v1}, Lus1/d;->V(IZ)V

    .line 2
    iget-boolean p1, p0, Let1/b;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Let1/b;->a:Z

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Let1/b;->a:Z

    return-void
.end method
