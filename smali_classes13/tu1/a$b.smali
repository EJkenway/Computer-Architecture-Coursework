.class public Ltu1/a$b;
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
    iput-object p1, p0, Ltu1/a$b;->b:Ltu1/a;

    iput-object p2, p0, Ltu1/a$b;->a:Lvu1/a;

    invoke-direct {p0}, Lvu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Luu1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Luu1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/a$b;->a:Lvu1/a;

    iget-object v1, p0, Ltu1/a$b;->b:Ltu1/a;

    .line 2
    invoke-static {v1}, Ltu1/a;->b(Ltu1/a;)Lvu1/b;

    move-result-object v1

    check-cast v1, Lvu1/d;

    iget-object v2, p0, Ltu1/a$b;->b:Ltu1/a;

    invoke-static {v2}, Ltu1/a;->a(Ltu1/a;)Lvu1/c;

    move-result-object v2

    invoke-virtual {v2}, Lvu1/c;->a()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lvu1/d;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ltu1/a$b;->b:Ltu1/a;

    .line 3
    invoke-static {v1}, Ltu1/a;->a(Ltu1/a;)Lvu1/c;

    move-result-object v1

    invoke-virtual {v1}, Lvu1/c;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lvu1/a;->a(Ljava/lang/Object;Luu1/a;Z)V

    return-void
.end method
