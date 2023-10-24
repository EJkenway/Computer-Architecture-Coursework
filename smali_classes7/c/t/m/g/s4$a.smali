.class public Lc/t/m/g/s4$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/d3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/s4;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/g/s4;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/s4$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/s4$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lc/t/m/g/s4$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-void
.end method
