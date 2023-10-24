.class public Lc/t/m/g/u5;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/t5;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/u5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lc/t/m/g/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u5;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/j6;->a(Landroid/content/Context;)Lc/t/m/g/j6;

    move-result-object v0

    return-object v0
.end method
