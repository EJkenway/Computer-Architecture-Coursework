.class public final Ltj3/h1;
.super Ltj3/f2;
.source "JobSupport.kt"


# instance fields
.field public final n:Ltj3/f1;


# direct methods
.method public constructor <init>(Ltj3/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/f2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/h1;->n:Ltj3/f1;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj3/h1;->n:Ltj3/f1;

    invoke-interface {p1}, Ltj3/f1;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/h1;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
