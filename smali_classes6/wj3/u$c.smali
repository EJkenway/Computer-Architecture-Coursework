.class public final Lwj3/u$c;
.super Lij3/p;
.source "Zip.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/u;->d()Lhj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lwj3/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj3/u$c;

    invoke-direct {v0}, Lwj3/u$c;-><init>()V

    sput-object v0, Lwj3/u$c;->g:Lwj3/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj3/u$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
