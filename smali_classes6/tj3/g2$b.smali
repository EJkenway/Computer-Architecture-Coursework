.class public final Ltj3/g2$b;
.super Ltj3/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ltj3/g2;

.field public final o:Ltj3/g2$c;

.field public final p:Ltj3/u;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj3/g2;Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/f2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/g2$b;->n:Ltj3/g2;

    .line 3
    iput-object p2, p0, Ltj3/g2$b;->o:Ltj3/g2$c;

    .line 4
    iput-object p3, p0, Ltj3/g2$b;->p:Ltj3/u;

    .line 5
    iput-object p4, p0, Ltj3/g2$b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltj3/g2$b;->n:Ltj3/g2;

    iget-object v0, p0, Ltj3/g2$b;->o:Ltj3/g2$c;

    iget-object v1, p0, Ltj3/g2$b;->p:Ltj3/u;

    iget-object v2, p0, Ltj3/g2$b;->q:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ltj3/g2;->H(Ltj3/g2;Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/g2$b;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
