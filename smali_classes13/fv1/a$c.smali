.class public final Lfv1/a$c;
.super Lij3/p;
.source "InterceptManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfv1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lfv1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv1/a$c;

    invoke-direct {v0}, Lfv1/a$c;-><init>()V

    sput-object v0, Lfv1/a$c;->g:Lfv1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfv1/c;
    .locals 1

    .line 1
    new-instance v0, Lfv1/c;

    invoke-direct {v0}, Lfv1/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv1/a$c;->a()Lfv1/c;

    move-result-object v0

    return-object v0
.end method
