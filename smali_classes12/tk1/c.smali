.class public Ltk1/c;
.super Ltk1/d;
.source "CheckDeliveryScopeEvent.java"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltk1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/c;->b:Ljava/lang/String;

    return-object v0
.end method
