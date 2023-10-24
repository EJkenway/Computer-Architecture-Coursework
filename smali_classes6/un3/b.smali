.class public Lun3/b;
.super Ljava/lang/Object;
.source "ClockUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun3/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Lun3/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun3/b$a;

    invoke-direct {v0}, Lun3/b$a;-><init>()V

    sput-object v0, Lun3/b;->a:Lun3/b$b;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lun3/b;->a:Lun3/b$b;

    invoke-interface {v0}, Lun3/b$b;->a()J

    move-result-wide v0

    return-wide v0
.end method
