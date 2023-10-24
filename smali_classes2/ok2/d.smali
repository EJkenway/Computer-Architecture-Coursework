.class public Lok2/d;
.super Lsl/t;
.source "FoodMaterialAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lsk2/b;

    sget-object v1, Lok2/b;->a:Lok2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lsk2/c;

    sget-object v1, Lok2/c;->a:Lok2/c;

    sget-object v2, Lok2/a;->a:Lok2/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
