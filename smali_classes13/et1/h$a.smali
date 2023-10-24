.class public final Let1/h$a;
.super Lij3/p;
.source "TitleBarAction.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/h;-><init>(Lus1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Loq1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Let1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Let1/h$a;

    invoke-direct {v0}, Let1/h$a;-><init>()V

    sput-object v0, Let1/h$a;->g:Let1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loq1/a;
    .locals 1

    .line 1
    new-instance v0, Loq1/a;

    invoke-direct {v0}, Loq1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1/h$a;->a()Loq1/a;

    move-result-object v0

    return-object v0
.end method
