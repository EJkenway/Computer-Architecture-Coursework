.class public Ltu1/a$a;
.super Lvu1/a;
.source "Pipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/a;->c(Lvu1/a;)Ltu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1/a<",
        "TI;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvu1/a;

.field public final synthetic b:Ltu1/a;


# direct methods
.method public constructor <init>(Ltu1/a;Lvu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu1/a$a;->b:Ltu1/a;

    iput-object p2, p0, Ltu1/a$a;->a:Lvu1/a;

    invoke-direct {p0}, Lvu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Luu1/a;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Luu1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/a$a;->b:Ltu1/a;

    invoke-static {v0}, Ltu1/a;->b(Ltu1/a;)Lvu1/b;

    move-result-object v0

    check-cast v0, Lvu1/a;

    new-instance v1, Ltu1/a$a$a;

    invoke-direct {v1, p0, p2}, Ltu1/a$a$a;-><init>(Ltu1/a$a;Luu1/a;)V

    iget-object p2, p0, Ltu1/a$a;->b:Ltu1/a;

    .line 2
    invoke-static {p2}, Ltu1/a;->a(Ltu1/a;)Lvu1/c;

    move-result-object p2

    invoke-virtual {p2}, Lvu1/c;->a()Z

    move-result p2

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lvu1/a;->a(Ljava/lang/Object;Luu1/a;Z)V

    return-void
.end method
