.class public final Loq0/c$b;
.super Lij3/p;
.source "SportsTabDateWeekTitleDecoration.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loq0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq0/c$b;

    invoke-direct {v0}, Loq0/c$b;-><init>()V

    sput-object v0, Loq0/c$b;->g:Loq0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    int-to-float v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq0/c$b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
