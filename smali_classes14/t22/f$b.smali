.class public final Lt22/f$b;
.super Ljava/lang/Object;
.source "MusicRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt22/f$b$a;
    }
.end annotation


# static fields
.field public static final a:Lt22/f$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt22/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt22/f$b$a;-><init>(Lij3/h;)V

    sput-object v0, Lt22/f$b;->a:Lt22/f$b$a;

    return-void
.end method
