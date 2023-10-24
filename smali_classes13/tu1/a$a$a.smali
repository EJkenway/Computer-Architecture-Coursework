.class public Ltu1/a$a$a;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Luu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/a$a;->b(Ljava/lang/Object;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luu1/a<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luu1/a;

.field public final synthetic b:Ltu1/a$a;


# direct methods
.method public constructor <init>(Ltu1/a$a;Luu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu1/a$a$a;->b:Ltu1/a$a;

    iput-object p2, p0, Ltu1/a$a$a;->a:Luu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/a$a$a;->b:Ltu1/a$a;

    iget-object v1, v0, Ltu1/a$a;->a:Lvu1/a;

    iget-object v2, p0, Ltu1/a$a$a;->a:Luu1/a;

    iget-object v0, v0, Ltu1/a$a;->b:Ltu1/a;

    invoke-static {v0}, Ltu1/a;->a(Ltu1/a;)Lvu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lvu1/c;->a()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lvu1/a;->a(Ljava/lang/Object;Luu1/a;Z)V

    return-void
.end method
