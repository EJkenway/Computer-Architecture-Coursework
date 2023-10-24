.class public final Lq73/a$d;
.super Lij3/p;
.source "CourseControlManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq73/a;-><init>(Laf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq73/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq73/a$d;

    invoke-direct {v0}, Lq73/a$d;-><init>()V

    sput-object v0, Lq73/a$d;->g:Lq73/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq73/a$d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
