.class public final Ltj3/d1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Ltj3/d1;

.field public static final b:Ltj3/k0;

.field public static final c:Ltj3/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/d1;

    invoke-direct {v0}, Ltj3/d1;-><init>()V

    sput-object v0, Ltj3/d1;->a:Ltj3/d1;

    .line 1
    invoke-static {}, Ltj3/j0;->a()Ltj3/k0;

    move-result-object v0

    sput-object v0, Ltj3/d1;->b:Ltj3/k0;

    .line 2
    sget-object v0, Ltj3/f3;->g:Ltj3/f3;

    .line 3
    sget-object v0, Lak3/a;->o:Lak3/a;

    invoke-virtual {v0}, Lak3/a;->R()Ltj3/k0;

    move-result-object v0

    sput-object v0, Ltj3/d1;->c:Ltj3/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ltj3/k0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/d1;->b:Ltj3/k0;

    return-object v0
.end method

.method public static final b()Ltj3/k0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/d1;->c:Ltj3/k0;

    return-object v0
.end method

.method public static final c()Ltj3/k2;
    .locals 1

    .line 1
    sget-object v0, Lyj3/s;->c:Ltj3/k2;

    return-object v0
.end method
