.class public final Luj3/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj3/a;->g(JLtj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;

.field public final synthetic h:Luj3/a;


# direct methods
.method public constructor <init>(Ltj3/n;Luj3/a;)V
    .locals 0

    iput-object p1, p0, Luj3/a$b;->g:Ltj3/n;

    iput-object p2, p0, Luj3/a$b;->h:Luj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj3/a$b;->g:Ltj3/n;

    iget-object v1, p0, Luj3/a$b;->h:Luj3/a;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1, v2}, Ltj3/n;->y(Ltj3/k0;Ljava/lang/Object;)V

    return-void
.end method
